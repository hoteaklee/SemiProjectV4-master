<%@ page pageEncoding="UTF-8" %>

<div id="main">
    <div class="mt-5">
        <i class="fa-solid fa-pen-to-square fa-2xl"> 게시판 </i>
        <hr>
    </div>

    <div class="row mt-5">
        <div class="row offset-2 col-6">
            <div class="col-3"><select class="form-select" id="findtype">
                <option value="subject">제목</option>
                <option value="sbjcont">제목+내용</option>
                <option value="contents">내용</option>
                <option value="userid">작성자</option>
            </select></div>
            <div class="col-4"><input type="text" class="form-control" id="findkey"></div>
            <div class="col-3">
            <button type="button" class="btn btn-light">
                <i class="fa-solid fa-magnifying-glass"> </i> 검색하기</button></div>
        </div>
        <div class=" col-2 text-end">
        <button type="button" class="btn btn-light">
            <i class="fa fa-plus-circle"> </i> 새글쓰기</button>
        </div>
    </div>  <%-- 새글쓰기--%>

    <div class="row mt-2 ">
        <div class="offset-2 col-8">
            <table class="table table-striped tbboarder">
                <thead class="thbg">
                    <tr><th style="width:7%">번호</th>
                        <th>제목</th>
                        <th style="width:13%">작성자</th>
                        <th style="width:13%">작성일</th>
                        <th style="width:7%">추천</th>
                        <th style="width:7%">조회</th></tr>
                </thead>
                <tbody>
                    <tr><th>1</th>
                        <th><span class="badge text-bg-danger">hot</span>
                            석가탄신일,성탄절 대체공휴일 확정,,27~29일 사흘 연휴</th>
                        <th>이호택</th>
                        <th>2023-5-3</th>
                        <th>1</th>
                        <th>1</th></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                    <tr><td>2</td>
                        <td>쓰고 싶은 기사 ~~~~내용~~~무~~~~</td>
                        <td>이호택</td>
                        <td>2023-5-2</td>
                        <td>1</td>
                        <td>2</td></tr>
                </tbody>
            </table>
        </div>
    </div>  <%--게시판 (중앙 )--%>

    <div class="row">
        <div class="offset-2 col-8 text-end">
            <nav>
                <ul class="pagination justify-content-center">
                    <li class="page-item disabled"><a class="page-link" href="#">이전</a></li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                    <li class="page-item"><a class="page-link" href="#">5</a></li>
                    <li class="page-item"><a class="page-link" href="#">6</a></li>
                    <li class="page-item"><a class="page-link" href="#">7</a></li>
                    <li class="page-item"><a class="page-link" href="#">8</a></li>
                    <li class="page-item"><a class="page-link" href="#">9</a></li>
                    <li class="page-item"><a class="page-link" href="#">10</a></li>
                    <li class="page-item"><a class="page-link" href="#">다음</a></li>
                </ul>
            </nav>
        </div>
    </div> <%-- 페이지 네이션--%>


</div>

<script src="/assets/js/board.js"></script>


















