.class Ldji/pilot/publics/control/rc/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/rc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/rc/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;I)V
    .locals 3

    .prologue
    .line 1699
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsPath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->h(Ldji/pilot/publics/control/rc/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1704
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    const/16 v1, 0x105

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->c(Ldji/pilot/publics/control/rc/b;I)I

    .line 1707
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;I)V

    .line 1712
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1729
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsPath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->h(Ldji/pilot/publics/control/rc/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 1733
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v1

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    const/16 v1, 0x104

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->c(Ldji/pilot/publics/control/rc/b;I)I

    .line 1736
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;ILjava/lang/String;)V

    .line 1741
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 1685
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 1686
    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsPath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1689
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    mul-long v0, p2, v4

    div-long/2addr v0, p4

    long-to-int v0, v0

    move v1, v0

    .line 1691
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    int-to-long v2, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;JJ)V

    .line 1695
    :cond_0
    return-void

    .line 1690
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V
    .locals 3

    .prologue
    .line 1716
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsPath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1720
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$7;->a:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 1725
    :cond_0
    return-void
.end method
