var table = $('#myTable').DataTable({
   "language": {
        "emptyTable": "게시글이 없어요.",
        "lengthMenu": "페이지당 _MENU_ 개씩 보기",
        "info": "현재 _START_ - _END_ / _TOTAL_건",
        "infoEmpty": "게시글 없음",
        "infoFiltered": "( _MAX_건의 데이터에서 필터링됨 )",
        "search": "검색: ",
        "zeroRecords": "일치하는 게시글이 없어요.",
        "loadingRecords": "로딩중...",
        "processing":     "잠시만 기다려 주세요...",
        "paginate": {
            "next": "다음",
            "previous": "이전"
        }
    },
	  // 표시 건수 변경 무효
      //lengthChange : false,
      // 검색 기능 무효
      //searching : false,
      // 정렬 기능 무효
      ordering : false,
      // 정보 표시 무효
      // info : false,
      // 페이징 기능 무효
      //paging : false
	
});