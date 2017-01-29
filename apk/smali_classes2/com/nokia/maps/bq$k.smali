.class Lcom/nokia/maps/bq$k;
.super Lcom/nokia/maps/MapsEngine$k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nokia/maps/bq$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nokia/maps/bq$i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/nokia/maps/bq;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 885
    iput-object p1, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$k$a;-><init>()V

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bq$k;->a:Z

    .line 888
    iput-boolean v1, p0, Lcom/nokia/maps/bq$k;->f:Z

    .line 889
    iput-boolean v1, p0, Lcom/nokia/maps/bq$k;->g:Z

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->h:Ljava/lang/Runnable;

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->i:Ljava/util/List;

    .line 892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$k;-><init>(Lcom/nokia/maps/bq;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 992
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 993
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->d(I)Z

    move-result v2

    .line 994
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->f(I)Z

    move-result v4

    .line 995
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    move-result v5

    .line 996
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v6

    .line 998
    if-ne v2, v3, :cond_0

    if-nez v4, :cond_0

    .line 999
    iget-object v2, p0, Lcom/nokia/maps/bq$k;->i:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_0
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenCount(I)I

    move-result v2

    if-lez v2, :cond_6

    .line 1003
    new-instance v7, Lcom/nokia/maps/bq$h;

    invoke-direct {v7}, Lcom/nokia/maps/bq$h;-><init>()V

    .line 1004
    new-instance v8, Lcom/nokia/maps/bq$i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    move v2, v3

    .line 1005
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lcom/nokia/maps/bq$i;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1007
    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v4

    .line 1008
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget v9, v4, v2

    .line 1009
    invoke-virtual {p1, v9}, Lcom/nokia/maps/MapPackageSelection;->f(I)Z

    move-result v10

    .line 1010
    invoke-virtual {p1, v9}, Lcom/nokia/maps/MapPackageSelection;->hasChildPackageInstalled(I)Z

    move-result v11

    .line 1011
    invoke-virtual {p1, v9}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v9

    .line 1013
    if-eqz v10, :cond_2

    .line 1014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/nokia/maps/bq$h;->a(Ljava/lang/Integer;)V

    .line 1016
    :cond_2
    if-eqz v11, :cond_3

    .line 1017
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/nokia/maps/bq$h;->b(Ljava/lang/Integer;)V

    .line 1019
    :cond_3
    iget-object v10, p0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1004
    goto :goto_1

    .line 1021
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bq$k;->f:Z

    .line 968
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->e:Ljava/lang/String;

    .line 969
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->endODMLInstallation()V

    .line 972
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 922
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 923
    iput-boolean p4, p0, Lcom/nokia/maps/bq$k;->g:Z

    .line 924
    if-ne p3, v1, :cond_3

    .line 925
    iput-object p2, p0, Lcom/nokia/maps/bq$k;->e:Ljava/lang/String;

    .line 926
    iput-boolean v1, p0, Lcom/nokia/maps/bq$k;->f:Z

    .line 927
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 928
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 929
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 930
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 931
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->n(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 933
    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 935
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$k;->a(Lcom/nokia/maps/MapPackageSelection;)V

    .line 936
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    iget-object v1, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v1}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->l(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    .line 951
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0, v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;Z)Z

    .line 959
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->h:Ljava/lang/Runnable;

    .line 960
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/bq$k;->h:Ljava/lang/Runnable;

    .line 961
    if-eqz v0, :cond_2

    .line 962
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 964
    :cond_2
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    iput-boolean v2, p0, Lcom/nokia/maps/bq$k;->f:Z

    .line 939
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->e:Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 941
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 942
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 943
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 944
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->n(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 954
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/bq$k;->e:Ljava/lang/String;

    .line 955
    iput-boolean v2, p0, Lcom/nokia/maps/bq$k;->f:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 896
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 899
    :cond_0
    if-eqz p1, :cond_1

    .line 900
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->l(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    .line 904
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;Z)Z

    .line 917
    :cond_2
    :goto_0
    return-void

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 910
    iput-object p1, p0, Lcom/nokia/maps/bq$k;->h:Ljava/lang/Runnable;

    .line 911
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->d:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->beginODMLInstallation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/bq$k;->a:Z

    .line 912
    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->a:Z

    if-nez v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Lcom/nokia/maps/bq$k;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 987
    iget-boolean v0, p0, Lcom/nokia/maps/bq$k;->g:Z

    return v0
.end method
