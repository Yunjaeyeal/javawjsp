package board;

public class BoardVO {
	private int idx;
	private String nickName;
	private String title;
	private String email;
	private String homePage;
	private String content;
	private String wDate;
	private String hostIp;
	private int readNum;
	private int good;
	private String mid;
	
	
	private int hour_diff; // 날짜차이계산필드
	private int day_diff;
	
	private int preIdx;     //이전글 idx
	private int nextIdx;    //다음글 idx
	
	private String preTitle;  
	private String nextTitle;
	
	//댓글의 갯수를 저장하기 위한 변수
	private int replyCnt;

	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getHomePage() {
		return homePage;
	}

	public void setHomePage(String homePage) {
		this.homePage = homePage;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getwDate() {
		return wDate;
	}

	public void setwDate(String wDate) {
		this.wDate = wDate;
	}

	public String getHostIp() {
		return hostIp;
	}

	public void setHostIp(String hostIp) {
		this.hostIp = hostIp;
	}

	public int getReadNum() {
		return readNum;
	}

	public void setReadNum(int readNum) {
		this.readNum = readNum;
	}

	public int getGood() {
		return good;
	}

	public void setGood(int good) {
		this.good = good;
	}

	public String getMid() {
		return mid;
	}

	public void setMid(String mid) {
		this.mid = mid;
	}

	public int getHour_diff() {
		return hour_diff;
	}

	public void setHour_diff(int hour_diff) {
		this.hour_diff = hour_diff;
	}

	public int getDay_diff() {
		return day_diff;
	}

	public void setDay_diff(int day_diff) {
		this.day_diff = day_diff;
	}

	public int getPreIdx() {
		return preIdx;
	}

	public void setPreIdx(int preIdx) {
		this.preIdx = preIdx;
	}

	public int getNextIdx() {
		return nextIdx;
	}

	public void setNextIdx(int nextIdx) {
		this.nextIdx = nextIdx;
	}

	public String getPreTitle() {
		return preTitle;
	}

	public void setPreTitle(String preTitle) {
		this.preTitle = preTitle;
	}

	public String getNextTitle() {
		return nextTitle;
	}

	public void setNextTitle(String nextTitle) {
		this.nextTitle = nextTitle;
	}

	public int getReplyCnt() {
		return replyCnt;
	}

	public void setReplyCnt(int replyCnt) {
		this.replyCnt = replyCnt;
	}

	@Override
	public String toString() {
		return "BoardVO [idx=" + idx + ", nickName=" + nickName + ", title=" + title + ", email=" + email + ", homePage="
				+ homePage + ", content=" + content + ", wDate=" + wDate + ", hostIp=" + hostIp + ", readNum=" + readNum
				+ ", good=" + good + ", mid=" + mid + ", hour_diff=" + hour_diff + ", day_diff=" + day_diff + ", preIdx="
				+ preIdx + ", nextIdx=" + nextIdx + ", preTitle=" + preTitle + ", nextTitle=" + nextTitle + ", replyCnt="
				+ replyCnt + "]";
	}
	
	

}
	
	
	
	 