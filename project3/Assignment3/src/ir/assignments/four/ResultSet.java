package ir.assignments.four;

import java.util.List;

public class ResultSet {
	private List<String> urls;
	private int totalHits;

	public ResultSet(List<String> urls, int totalHits) {
		this.urls = urls;
		this.totalHits = totalHits;
	}
	
	public List<String> getUrls() { 
		return this.urls;
	}
	
	public int getTotalHits() {
		return this.totalHits;
	}
}
