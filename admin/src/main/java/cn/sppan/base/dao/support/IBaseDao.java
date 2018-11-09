package cn.sppan.base.dao.support;

import cn.sppan.base.entity.support.BaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.NoRepositoryBean;

import java.io.Serializable;

/**
 * create by SPPan
 */
@NoRepositoryBean
public interface IBaseDao<T extends BaseEntity, ID extends Serializable>
        extends JpaRepository<T, ID>, JpaSpecificationExecutor<T> {

}
