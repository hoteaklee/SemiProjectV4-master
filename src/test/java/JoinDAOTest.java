import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import zzyzzy.spring4mvc.semiprojectv4.model.Member;

import java.nio.file.OpenOption;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/root-context.xml"})
public class JoinDAOTest {

    @Autowired SqlSession sqlSession;

    @Test
    public void findZipcode() {
        String dong = "%구로%";
        assertNotNull( sqlSession.selectList("join.findZipcode", dong) );
        System.out.println( sqlSession.selectList("join.findZipcode", dong) );
    }

    @Test
    public void checkUerid() {
        String uid = "asd123"; //존재하는 아이디 검사
        assertEquals(1, (int)sqlSession.selectOne("join.selectOneUid", uid) );
    }

    @Test
    public void newMember() {
        Member m = new Member();
        m.setName("asd123");
        m.setJumin1("asd123");
        m.setJumin2("asd123");
        m.setUserid("asd123");
        m.setPasswd("asd123");
        m.setZipcode("asd123");
        m.setAddr1("asd123");
        m.setAddr2("asd123");
        m.setEmail("asd123");
        m.setPhone("asd123");
        assertEquals(1, sqlSession.insert("join.insertMember",m ));
    }
















}
