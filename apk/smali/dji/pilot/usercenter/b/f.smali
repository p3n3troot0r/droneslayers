.class public Ldji/pilot/usercenter/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$d;
.implements Ldji/pilot/usercenter/protocol/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/f$c;,
        Ldji/pilot/usercenter/b/f$a;,
        Ldji/pilot/usercenter/b/f$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "key_account_email"

.field private static final P:Ljava/lang/String; = "key_account_word"

.field private static final Q:Ljava/lang/String; = "key_account_token"

.field private static final R:Ljava/lang/String; = "user_avatar.png"

.field private static final S:Ljava/lang/String; = "key_account_nickname"

.field private static final T:Ljava/lang/String; = "key_account_id"

.field private static final U:Ljava/lang/String; = "key_account_uid"

.field private static final V:Ljava/lang/String; = "key_account_phone"

.field private static final W:Ljava/lang/String;


# instance fields
.field private final X:Ldji/pilot/usercenter/mode/j;

.field private final Y:Ldji/pilot/usercenter/mode/j;

.field private final Z:Ldji/pilot/usercenter/b/f$a;

.field private volatile aU:Z

.field private aV:Ldji/pilot/usercenter/b/f$b;

.field private final aW:Ldji/pilot/usercenter/mode/j;

.field private volatile aa:Z

.field private ab:Landroid/content/Context;

.field private final ac:Ldji/pilot/usercenter/protocol/e$a;

.field private final ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ldji/pilot/usercenter/b/c$d;

.field private volatile ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    .line 87
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->Y:Ldji/pilot/usercenter/mode/j;

    .line 89
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    .line 90
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    .line 93
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 94
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->af:Ljava/util/Map;

    .line 95
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->ag:Ldji/pilot/usercenter/b/c$d;

    .line 96
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    .line 97
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    .line 99
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->aV:Ldji/pilot/usercenter/b/f$b;

    .line 102
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aW:Ldji/pilot/usercenter/mode/j;

    .line 970
    new-instance v0, Ldji/pilot/usercenter/b/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/f$a;-><init>(Ldji/pilot/usercenter/b/f;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->Z:Ldji/pilot/usercenter/b/f$a;

    .line 972
    new-instance v0, Ldji/pilot/usercenter/b/f$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/f$2;-><init>(Ldji/pilot/usercenter/b/f;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    .line 1000
    new-instance v0, Ldji/pilot/usercenter/b/f$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/f$3;-><init>(Ldji/pilot/usercenter/b/f;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ag:Ldji/pilot/usercenter/b/c$d;

    .line 1025
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/f$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 791
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_5

    move-object v7, p3

    .line 792
    check-cast v7, Ldji/pilot/usercenter/protocol/e$b;

    .line 794
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/usercenter/mode/k;

    if-eqz v0, :cond_17

    .line 795
    iget-object v0, v7, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/mode/k;

    move-object v10, v0

    .line 798
    :goto_0
    if-eqz v10, :cond_6

    iget v0, v10, Ldji/pilot/usercenter/mode/k;->bo:I

    if-nez v0, :cond_6

    move v8, v9

    .line 799
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status code["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Ldji/pilot/usercenter/mode/k;->bo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_9

    .line 802
    if-eqz v8, :cond_8

    .line 804
    const-string v0, "v2_login_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/s;->b(Landroid/content/Context;)V

    .line 806
    iput-boolean v9, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 808
    iget-object v0, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 809
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 814
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    .line 815
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 817
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->s()V

    .line 818
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 820
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/a;->d()V

    .line 821
    const-string v0, "fly_unlimit"

    const-string v1, "DJITermsManager login 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    :cond_0
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    :cond_1
    const-string v0, "fly_unlimit"

    const-string v1, "DJITermsManager login 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/a$a;->a:Ldji/pilot2/publics/a/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 827
    :cond_2
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/a;->a(Ljava/lang/String;)V

    .line 903
    :cond_3
    :goto_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->u()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_4

    .line 905
    if-eqz v8, :cond_14

    .line 906
    iget v2, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    iget-object v4, v7, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    iget v0, v10, Ldji/pilot/usercenter/mode/k;->bo:I

    const/16 v1, 0x13b

    if-ne v0, v1, :cond_5

    .line 914
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/b/f;->a(Z)V

    .line 917
    :cond_5
    return-void

    :cond_6
    move v8, v3

    .line 798
    goto/16 :goto_1

    .line 811
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 829
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 830
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    goto :goto_3

    .line 834
    :cond_9
    const v0, 0x30010

    if-ne v0, p1, :cond_b

    .line 835
    if-eqz v8, :cond_a

    .line 837
    const-string v0, "v2_register_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/s;->b(Landroid/content/Context;)V

    .line 839
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 841
    :cond_a
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    goto :goto_3

    .line 845
    :cond_b
    const v0, 0x30030

    if-ne v0, p1, :cond_f

    .line 846
    if-eqz v8, :cond_3

    .line 847
    iput-boolean v9, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    .line 848
    invoke-direct {p0, v10}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/mode/k;)V

    .line 849
    iget-object v0, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 850
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 855
    :goto_5
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    move-result-object v2

    .line 856
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 857
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    :goto_6
    if-ge v1, v4, :cond_c

    .line 858
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 859
    iget-object v5, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 860
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    .line 867
    :cond_c
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 869
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 870
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->ag:Ldji/pilot/usercenter/b/c$d;

    move v4, v3

    .line 869
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/c$d;)V

    .line 871
    iput-boolean v9, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    goto/16 :goto_3

    .line 852
    :cond_d
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    goto :goto_5

    .line 857
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 874
    :cond_f
    const v0, 0x30040

    if-ne v0, p1, :cond_12

    .line 875
    if-eqz v8, :cond_10

    .line 876
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->af:Ljava/util/Map;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Ljava/util/Map;)V

    .line 877
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    move-result-object v4

    .line 878
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 879
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    :goto_7
    if-ge v1, v5, :cond_10

    .line 880
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 881
    iget-object v6, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    iget-object v11, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v11, v11, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 882
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    .line 888
    :cond_10
    iput-object v2, p0, Ldji/pilot/usercenter/b/f;->af:Ljava/util/Map;

    goto/16 :goto_3

    .line 879
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 889
    :cond_12
    const v0, 0x30050

    if-ne v0, p1, :cond_13

    .line 890
    if-eqz v8, :cond_3

    .line 891
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 893
    :cond_13
    const v0, 0x30020

    if-ne v0, p1, :cond_3

    .line 896
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->t()V

    .line 897
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 898
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    .line 899
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/j;->a()V

    move v8, v9

    goto/16 :goto_3

    .line 908
    :cond_14
    if-nez v10, :cond_15

    :goto_8
    iget v2, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    if-eqz v10, :cond_16

    iget-object v1, v10, Ldji/pilot/usercenter/mode/k;->g:Ljava/lang/String;

    :goto_9
    invoke-interface {v0, p1, v9, v2, v1}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    iget v9, v10, Ldji/pilot/usercenter/mode/k;->bo:I

    goto :goto_8

    :cond_16
    iget-object v1, v7, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_17
    move-object v10, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/f;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/k;)V
    .locals 5

    .prologue
    .line 684
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->m:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->m:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->n:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    .line 687
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->o:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->o:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->p:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->p:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->r:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->s:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->s:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->t:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->t:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->x:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->x:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->y:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->z:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->z:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->A:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->A:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->B:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->B:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->C:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->C:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->D:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->D:I

    .line 703
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->E:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->E:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->F:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->F:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->G:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->G:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->I:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->I:I

    .line 711
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->J:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->J:I

    .line 712
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->K:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->K:I

    .line 713
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget v1, v1, Ldji/pilot/usercenter/mode/j;->L:I

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->L:I

    .line 715
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/j;->M:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/j;->M:J

    .line 716
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/j;->N:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/j;->N:J

    .line 717
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->O:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->O:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    .line 721
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 722
    iget-object v0, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    const/4 v0, 0x0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 724
    iget-object v0, p1, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/d;

    .line 725
    if-eqz v0, :cond_0

    iget v3, v0, Ldji/pilot/usercenter/mode/d;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 726
    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 737
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_id"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 743
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 744
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_phone"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 748
    :goto_3
    return-void

    .line 734
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_nickname"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 740
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_id"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 746
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_phone"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 751
    const-string v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    const-string v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 754
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    .line 769
    :cond_0
    :goto_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    .line 773
    :cond_1
    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 776
    :cond_2
    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 777
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    .line 779
    :cond_3
    const-string v0, "city"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const-string v0, "city"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    .line 783
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 788
    :goto_1
    return-void

    .line 755
    :cond_5
    const-string v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 756
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    goto :goto_0

    .line 758
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    goto :goto_0

    .line 786
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_nickname"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/b/f$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Z:Ldji/pilot/usercenter/b/f$a;

    return-object v0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 920
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_1

    .line 921
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_2

    .line 923
    const-string v0, "v2_login_fail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 928
    :cond_0
    :goto_0
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 929
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->u()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 934
    :cond_1
    return-void

    .line 924
    :cond_2
    const v0, 0x30010

    if-ne v0, p1, :cond_0

    .line 925
    const-string v0, "UserCenter_LoginView_SignUpFailed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/f;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/f;->b(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->u()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/f;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/pilot/usercenter/b/f$c;->a()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_email"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_token"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_uid"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 642
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_phone"

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_token"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 654
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_nickname"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 655
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_id"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 656
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_uid"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 657
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_phone"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 658
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 659
    return-void
.end method

.method private u()Ldji/pilot/usercenter/protocol/e$a;
    .locals 3

    .prologue
    .line 667
    const/4 v0, 0x0

    .line 668
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    monitor-enter v1

    .line 669
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 670
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/e$a;

    .line 672
    :cond_0
    monitor-exit v1

    .line 673
    return-object v0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    if-nez v1, :cond_7

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v2, "key_account_token"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 121
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v2, "key_account_email"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 127
    :cond_0
    iget-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v2, "key_account_nickname"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    .line 142
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_uid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    .line 147
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_phone"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    .line 152
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v0, :cond_6

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Landroid/content/Context;)Z

    .line 157
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "key_account_word"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_7
    monitor-exit p0

    return-void

    .line 119
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/usercenter/b/f$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->aV:Ldji/pilot/usercenter/b/f$b;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p2, v2, v3}, Ldji/pilot/usercenter/protocol/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 469
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p2, p3, v2}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 525
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 479
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 482
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v0, :cond_0

    .line 603
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->af:Ljava/util/Map;

    .line 604
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 606
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->t()V

    .line 313
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 314
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    .line 315
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    .line 316
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/j;->a()V

    .line 317
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aV:Ldji/pilot/usercenter/b/f$b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aV:Ldji/pilot/usercenter/b/f$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/usercenter/b/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/s;->c(Landroid/content/Context;)V

    .line 322
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    .line 193
    :cond_0
    monitor-exit v1

    .line 195
    :cond_1
    return v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aV:Ldji/pilot/usercenter/b/f$b;

    .line 233
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 247
    const-string v1, "token"

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string v2, "http://www.skypixel.com/api/token_info"

    new-instance v3, Ldji/pilot/usercenter/b/f$1;

    invoke-direct {v3, p0}, Ldji/pilot/usercenter/b/f$1;-><init>(Ldji/pilot/usercenter/b/f;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 616
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 619
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p2, v2, v3}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 499
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 510
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->k:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 515
    return-void
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    monitor-exit v1

    .line 211
    :cond_0
    return v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    const-string v1, "user_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldji/pilot/usercenter/mode/j;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Y:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/j;->a(Ldji/pilot/usercenter/mode/j;)V

    .line 344
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Y:Ldji/pilot/usercenter/mode/j;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aW:Ldji/pilot/usercenter/mode/j;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/j;->a(Ldji/pilot/usercenter/mode/j;)V

    .line 355
    return-void
.end method

.method public h()Ldji/pilot/usercenter/mode/j;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aW:Ldji/pilot/usercenter/mode/j;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 425
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 426
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 427
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 544
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v0, :cond_2

    .line 545
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->t()V

    .line 546
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    .line 547
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ah:Z

    .line 548
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    .line 549
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/j;->a()V

    .line 550
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    sget-object v3, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v3, v5}, Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 553
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->u()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    const v1, 0x30020

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/s;->c(Landroid/content/Context;)V

    .line 560
    :cond_2
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 569
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ae:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aU:Z

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->X:Ldji/pilot/usercenter/mode/j;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/b/f;->W:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 572
    :cond_0
    return-void
.end method
