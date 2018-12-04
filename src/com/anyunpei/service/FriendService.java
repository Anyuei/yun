package com.anyunpei.service;

import java.util.List;

import com.anyunpei.entities.Friend;

public interface FriendService {
	/**
	 * 添加朋友
	 * @param manager
	 */
	void registFriend(Friend friend);
	/**
	 * 删除朋友
	 * @param id
	 */
	void deleteFriend(Integer id);
	/**
	 * 修改朋友信息
	 * @param manager
	 */
	void changeFriend(Friend friend);
	/**
	 * 通过id查找朋友
	 * @param id
	 * @return
	 */
	Friend queryFriendById(Integer id);
	/**
	 * 通过name查找朋友
	 * @param id
	 * @return
	 */
	Friend queryFriendByName(String name);
	/**
	 * 查询所有朋友
	 * @return
	 */
	List<Friend> queryFriends();
}
