package com.anyunpei.service;

import java.util.List;

import com.anyunpei.entities.Friend;

public interface FriendService {
	/**
	 * �������
	 * @param manager
	 */
	void registFriend(Friend friend);
	/**
	 * ɾ������
	 * @param id
	 */
	void deleteFriend(Integer id);
	/**
	 * �޸�������Ϣ
	 * @param manager
	 */
	void changeFriend(Friend friend);
	/**
	 * ͨ��id��������
	 * @param id
	 * @return
	 */
	Friend queryFriendById(Integer id);
	/**
	 * ͨ��name��������
	 * @param id
	 * @return
	 */
	Friend queryFriendByName(String name);
	/**
	 * ��ѯ��������
	 * @return
	 */
	List<Friend> queryFriends();
}
