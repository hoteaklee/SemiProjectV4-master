package zzyzzy.spring4mvc.semiprojectv4.dao;

import zzyzzy.spring4mvc.semiprojectv4.model.Board;

import java.util.List;
import java.util.Map;

public interface BoardDAO {
    List<Board> selectBoard(int stbno);

    List<Board>selectBoard(Map<String, Object> params);

    int countBoard();
    int countBoard(Map<String, Object> params);

    int insertBoard(Board bd);
}
