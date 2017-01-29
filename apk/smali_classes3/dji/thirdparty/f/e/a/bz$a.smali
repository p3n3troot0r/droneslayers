.class Ldji/thirdparty/f/e/a/bz$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ldji/thirdparty/f/e/a/bz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ldji/thirdparty/f/e/a/bz$c;",
        ">;",
        "Ldji/thirdparty/f/e/a/bz$d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x2090aef8efde5e9eL


# instance fields
.field final a:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Ldji/thirdparty/f/e/a/bz$c;

.field c:I

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 895
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    .line 896
    new-instance v0, Ldji/thirdparty/f/e/a/bz$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/e/a/bz$c;-><init>(Ljava/lang/Object;J)V

    .line 897
    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    .line 898
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->set(Ljava/lang/Object;)V

    .line 899
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 915
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 916
    if-nez v0, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    iget v1, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    .line 922
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->b(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 923
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 926
    :goto_0
    if-lez p1, :cond_0

    .line 927
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 928
    add-int/lit8 p1, p1, -0x1

    .line 929
    iget v1, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->b(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 933
    return-void
.end method

.method public final a(Ldji/thirdparty/f/e/a/bz$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bz$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 968
    monitor-enter p1

    .line 969
    :try_start_0
    iget-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    if-eqz v0, :cond_1

    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    .line 971
    monitor-exit p1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    .line 974
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v4

    .line 981
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 982
    :goto_2
    const-wide/16 v2, 0x0

    .line 984
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 985
    if-nez v0, :cond_2

    .line 986
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 987
    iput-object v0, p1, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;

    .line 993
    iget-wide v6, v0, Ldji/thirdparty/f/e/a/bz$c;->b:J

    invoke-virtual {p1, v6, v7}, Ldji/thirdparty/f/e/a/bz$b;->b(J)V

    .line 996
    :cond_2
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->b()Z

    move-result v6

    if-nez v6, :cond_0

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    .line 1000
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 1001
    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 1002
    if-eqz v0, :cond_5

    .line 1003
    iget-object v2, v0, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldji/thirdparty/f/e/a/bz$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1005
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v8, p1, Ldji/thirdparty/f/e/a/bz$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v3, v8, v2}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p1, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    const/4 v1, 0x0

    iput-object v1, p1, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;

    .line 1011
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 1012
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->n_()V

    .line 1013
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1014
    iget-object v1, p1, Ldji/thirdparty/f/e/a/bz$b;->b:Ldji/thirdparty/f/k;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 974
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 981
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 1018
    :cond_4
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1019
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    .line 1024
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->b()Z

    move-result v6

    if-nez v6, :cond_0

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    .line 1027
    goto :goto_3

    .line 1029
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 1030
    iput-object v2, p1, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;

    .line 1031
    if-nez v1, :cond_6

    .line 1032
    invoke-virtual {p1, v4, v5}, Ldji/thirdparty/f/e/a/bz$b;->c(J)J

    .line 1036
    :cond_6
    monitor-enter p1

    .line 1037
    :try_start_3
    iget-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    if-nez v0, :cond_7

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    .line 1039
    monitor-exit p1

    goto/16 :goto_0

    .line 1042
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1041
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    .line 1042
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method final a(Ldji/thirdparty/f/e/a/bz$c;)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/bz$c;->set(Ljava/lang/Object;)V

    .line 907
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    .line 908
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$a;->c:I

    .line 909
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 945
    new-instance v1, Ldji/thirdparty/f/e/a/bz$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    invoke-direct {v1, v0, v2, v3}, Ldji/thirdparty/f/e/a/bz$c;-><init>(Ljava/lang/Object;J)V

    .line 946
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->a(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 947
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->c()V

    .line 948
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 952
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 953
    new-instance v1, Ldji/thirdparty/f/e/a/bz$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    invoke-direct {v1, v0, v2, v3}, Ldji/thirdparty/f/e/a/bz$c;-><init>(Ljava/lang/Object;J)V

    .line 954
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->a(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 955
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->d()V

    .line 956
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1080
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 1082
    :goto_0
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, v0, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    .line 1085
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1086
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1095
    :cond_0
    return-void

    .line 1089
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1054
    return-object p1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 960
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 961
    new-instance v1, Ldji/thirdparty/f/e/a/bz$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/f/e/a/bz$a;->d:J

    invoke-direct {v1, v0, v2, v3}, Ldji/thirdparty/f/e/a/bz$c;-><init>(Ljava/lang/Object;J)V

    .line 962
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->a(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 963
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$a;->d()V

    .line 964
    return-void
.end method

.method final b(Ldji/thirdparty/f/e/a/bz$c;)V
    .locals 0

    .prologue
    .line 939
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bz$a;->set(Ljava/lang/Object;)V

    .line 940
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1063
    return-object p1
.end method

.method c()V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$a;->b:Ldji/thirdparty/f/e/a/bz$c;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/bz$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
