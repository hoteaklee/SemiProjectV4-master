import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import zzyzzy.spring4mvc.semiprojectv4.model.Member;



import static org.junit.Assert.assertEquals;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring/root-context.xml"})
public class MemberDAOTest {

    @Autowired
    SqlSession sqlSession;

    @Test
    public void setSqlSession(){
        Member m = new Member();
        m.setUserid("asd123");
        m.setPasswd("asd123");

       assertEquals(1, (int)sqlSession.selectOne("member.selectLogin",m));
    }

}
