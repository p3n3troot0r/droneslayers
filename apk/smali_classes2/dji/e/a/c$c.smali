.class Ldji/e/a/c$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/e/a/c$c$b;,
        Ldji/e/a/c$c$a;,
        Ldji/e/a/c$c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private c:Landroid/os/Message;

.field private d:Ldji/e/a/c$b;

.field private e:Z

.field private f:[Ldji/e/a/c$c$c;

.field private g:I

.field private h:[Ldji/e/a/c$c$c;

.field private i:I

.field private j:Ldji/e/a/c$c$a;

.field private k:Ldji/e/a/c$c$b;

.field private l:Ldji/e/a/c;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/e/a/b;",
            "Ldji/e/a/c$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldji/e/a/b;

.field private o:Ldji/e/a/b;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 656
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Ldji/e/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1124
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    .line 662
    new-instance v0, Ldji/e/a/c$b;

    invoke-direct {v0, v1}, Ldji/e/a/c$b;-><init>(Ldji/e/a/c$1;)V

    iput-object v0, p0, Ldji/e/a/c$c;->d:Ldji/e/a/c$b;

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Ldji/e/a/c$c;->g:I

    .line 680
    new-instance v0, Ldji/e/a/c$c$a;

    invoke-direct {v0, p0, v1}, Ldji/e/a/c$c$a;-><init>(Ldji/e/a/c$c;Ldji/e/a/c$1;)V

    iput-object v0, p0, Ldji/e/a/c$c;->j:Ldji/e/a/c$c$a;

    .line 683
    new-instance v0, Ldji/e/a/c$c$b;

    invoke-direct {v0, p0, v1}, Ldji/e/a/c$c$b;-><init>(Ldji/e/a/c$c;Ldji/e/a/c$1;)V

    iput-object v0, p0, Ldji/e/a/c$c;->k:Ldji/e/a/c$c$b;

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    .line 1125
    iput-object p2, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    .line 1127
    iget-object v0, p0, Ldji/e/a/c$c;->j:Ldji/e/a/c$c$a;

    invoke-direct {p0, v0, v1}, Ldji/e/a/c$c;->a(Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    .line 1128
    iget-object v0, p0, Ldji/e/a/c$c;->k:Ldji/e/a/c$c$b;

    invoke-direct {p0, v0, v1}, Ldji/e/a/c$c;->a(Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    .line 1129
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Ldji/e/a/c;Ldji/e/a/c$1;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1, p2}, Ldji/e/a/c$c;-><init>(Landroid/os/Looper;Ldji/e/a/c;)V

    return-void
.end method

.method private final a(Ldji/e/a/b;)Ldji/e/a/c$c$c;
    .locals 4

    .prologue
    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Ldji/e/a/c$c;->i:I

    .line 1029
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$c$c;

    .line 1031
    :cond_0
    iget-object v1, p0, Ldji/e/a/c$c;->h:[Ldji/e/a/c$c$c;

    iget v2, p0, Ldji/e/a/c$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldji/e/a/c$c;->i:I

    aput-object v0, v1, v2

    .line 1032
    iget-object v0, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    .line 1033
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldji/e/a/c$c$c;->c:Z

    if-eqz v1, :cond_0

    .line 1035
    :cond_1
    iget-boolean v1, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v1, :cond_2

    .line 1036
    const-string v1, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/e/a/c$c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :cond_2
    return-object v0
.end method

.method private final a(Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1087
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    .line 1088
    const-string v1, "StateMachine"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: E state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",parent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v0, ""

    .line 1089
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    :cond_0
    if-eqz p2, :cond_6

    .line 1093
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$c$c;

    .line 1094
    if-nez v0, :cond_5

    .line 1096
    invoke-direct {p0, p2, v2}, Ldji/e/a/c$c;->a(Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    move-result-object v0

    move-object v1, v0

    .line 1099
    :goto_1
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$c$c;

    .line 1100
    if-nez v0, :cond_1

    .line 1101
    new-instance v0, Ldji/e/a/c$c$c;

    invoke-direct {v0, p0, v2}, Ldji/e/a/c$c$c;-><init>(Ldji/e/a/c$c;Ldji/e/a/c$1;)V

    .line 1102
    iget-object v2, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_1
    iget-object v2, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    if-eq v2, v1, :cond_3

    .line 1108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_2
    invoke-virtual {p2}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1110
    :cond_3
    iput-object p1, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    .line 1111
    iput-object v1, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    .line 1112
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/e/a/c$c$c;->c:Z

    .line 1113
    iget-boolean v1, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStateInternal: X stateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_4
    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/e/a/c$c;Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0, p1, p2}, Ldji/e/a/c$c;->a(Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/e/a/c$c;)Ldji/e/a/c;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 786
    move-object v0, v1

    .line 787
    :goto_0
    iget-object v2, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    if-eqz v2, :cond_1

    .line 788
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    const-string v2, "handleMessage: new destination call exit"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    .line 795
    iput-object v1, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    .line 802
    invoke-direct {p0, v0}, Ldji/e/a/c$c;->a(Ldji/e/a/b;)Ldji/e/a/c$c$c;

    move-result-object v2

    .line 803
    invoke-direct {p0, v2}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c$c;)V

    .line 804
    invoke-direct {p0}, Ldji/e/a/c$c;->e()I

    move-result v2

    .line 805
    invoke-direct {p0, v2}, Ldji/e/a/c$c;->a(I)V

    .line 814
    invoke-direct {p0}, Ldji/e/a/c$c;->d()V

    goto :goto_0

    .line 821
    :cond_1
    if-eqz v0, :cond_2

    .line 822
    iget-object v1, p0, Ldji/e/a/c$c;->k:Ldji/e/a/c$c$b;

    if-ne v0, v1, :cond_3

    .line 826
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v0}, Ldji/e/a/c;->C()V

    .line 827
    invoke-direct {p0}, Ldji/e/a/c$c;->b()V

    .line 837
    :cond_2
    :goto_1
    return-void

    .line 828
    :cond_3
    iget-object v1, p0, Ldji/e/a/c$c;->j:Ldji/e/a/c$c$a;

    if-ne v0, v1, :cond_2

    .line 834
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v0}, Ldji/e/a/c;->B()V

    goto :goto_1
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 958
    :goto_0
    iget v0, p0, Ldji/e/a/c$c;->g:I

    if-gt p1, v0, :cond_1

    .line 959
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeEnterMethods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v2}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v0}, Ldji/e/a/b;->a()V

    .line 961
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/e/a/c$c$c;->c:Z

    .line 958
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 963
    :cond_1
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 899
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v1, p0, Ldji/e/a/c$c;->g:I

    aget-object v0, v0, v1

    .line 900
    iget-boolean v1, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v1, :cond_0

    .line 901
    const-string v1, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v3}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_0
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->c(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    iget-object v0, p0, Ldji/e/a/c$c;->k:Ldji/e/a/c$c$b;

    invoke-direct {p0, v0}, Ldji/e/a/c$c;->a(Ldji/e/a/a;)V

    .line 937
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-boolean v1, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v1, :cond_3

    .line 920
    const-string v1, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v3}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    :cond_3
    iget-object v1, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v1, p1}, Ldji/e/a/b;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 911
    iget-object v0, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    .line 912
    if-nez v0, :cond_2

    .line 916
    iget-object v1, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v1, p1}, Ldji/e/a/c;->b(Landroid/os/Message;)V

    .line 927
    :cond_4
    iget-object v1, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v1, p1}, Ldji/e/a/c;->d(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    if-eqz v0, :cond_5

    .line 929
    iget-object v1, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v2, p0, Ldji/e/a/c$c;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    .line 930
    iget-object v2, p0, Ldji/e/a/c$c;->d:Ldji/e/a/c$b;

    iget-object v3, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v3, p1}, Ldji/e/a/c;->e(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    invoke-virtual {v2, p1, v3, v0, v1}, Ldji/e/a/c$b;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    goto :goto_0

    .line 933
    :cond_5
    iget-object v0, p0, Ldji/e/a/c$c;->d:Ldji/e/a/c$b;

    iget-object v1, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-virtual {v1, p1}, Ldji/e/a/c;->e(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v4, v4}, Ldji/e/a/c$b;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    goto :goto_0
.end method

.method private final a(Ldji/e/a/a;)V
    .locals 3

    .prologue
    .line 1139
    check-cast p1, Ldji/e/a/b;

    iput-object p1, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    .line 1140
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo: destState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    invoke-virtual {v2}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    :cond_0
    return-void
.end method

.method private final a(Ldji/e/a/c$c$c;)V
    .locals 4

    .prologue
    .line 944
    :goto_0
    iget v0, p0, Ldji/e/a/c$c;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v1, p0, Ldji/e/a/c$c;->g:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 946
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v1, p0, Ldji/e/a/c$c;->g:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    .line 947
    iget-boolean v1, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_0
    invoke-virtual {v0}, Ldji/e/a/b;->b()V

    .line 949
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v1, p0, Ldji/e/a/c$c;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/e/a/c$c$c;->c:Z

    .line 950
    iget v0, p0, Ldji/e/a/c$c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/e/a/c$c;->g:I

    goto :goto_0

    .line 952
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/e/a/c$c;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldji/e/a/c$c;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/e/a/c$c;Ldji/e/a/b;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->b(Ldji/e/a/b;)V

    return-void
.end method

.method static synthetic a(Ldji/e/a/c$c;Z)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .prologue
    .line 1178
    iput-boolean p1, p0, Ldji/e/a/c$c;->a:Z

    .line 1179
    return-void
.end method

.method static synthetic b(Ldji/e/a/c$c;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->g()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-static {v0}, Ldji/e/a/c;->a(Ldji/e/a/c;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Ldji/e/a/c$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 846
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-static {v0, v1}, Ldji/e/a/c;->a(Ldji/e/a/c;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 849
    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    invoke-static {v0, v1}, Ldji/e/a/c;->a(Ldji/e/a/c;Ldji/e/a/c$c;)Ldji/e/a/c$c;

    .line 850
    iput-object v1, p0, Ldji/e/a/c$c;->l:Ldji/e/a/c;

    .line 851
    iput-object v1, p0, Ldji/e/a/c$c;->c:Landroid/os/Message;

    .line 852
    iget-object v0, p0, Ldji/e/a/c$c;->d:Ldji/e/a/c$b;

    invoke-virtual {v0}, Ldji/e/a/c$b;->c()V

    .line 853
    iput-object v1, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    .line 854
    iput-object v1, p0, Ldji/e/a/c$c;->h:[Ldji/e/a/c$c$c;

    .line 855
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 856
    iput-object v1, p0, Ldji/e/a/c$c;->n:Ldji/e/a/b;

    .line 857
    iput-object v1, p0, Ldji/e/a/c$c;->o:Ldji/e/a/b;

    .line 858
    iget-object v0, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 859
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1145
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    :cond_0
    invoke-virtual {p0}, Ldji/e/a/c$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 1151
    iget-object v1, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    return-void
.end method

.method private final b(Ldji/e/a/b;)V
    .locals 3

    .prologue
    .line 1133
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_0
    iput-object p1, p0, Ldji/e/a/c$c;->n:Ldji/e/a/b;

    .line 1135
    return-void
.end method

.method static synthetic c(Ldji/e/a/c$c;)Ldji/e/a/a;
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->h()Ldji/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 865
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    const-string v1, "completeConstruction: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$c$c;

    move-object v3, v0

    move v0, v2

    .line 874
    :goto_1
    if-eqz v3, :cond_1

    .line 875
    iget-object v3, v3, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 877
    :cond_1
    if-ge v1, v0, :cond_5

    :goto_2
    move v1, v0

    .line 880
    goto :goto_0

    .line 881
    :cond_2
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_3
    new-array v0, v1, [Ldji/e/a/c$c$c;

    iput-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    .line 884
    new-array v0, v1, [Ldji/e/a/c$c$c;

    iput-object v0, p0, Ldji/e/a/c$c;->h:[Ldji/e/a/c$c$c;

    .line 885
    invoke-direct {p0}, Ldji/e/a/c$c;->f()V

    .line 888
    const/4 v0, -0x2

    sget-object v1, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/e/a/c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 890
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "StateMachine"

    const-string v1, "completeConstruction: X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private final c(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1168
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/e/a/c$c;)Ldji/e/a/c$c$a;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ldji/e/a/c$c;->j:Ldji/e/a/c$c$a;

    return-object v0
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 975
    iget-object v0, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 976
    iget-object v0, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 977
    iget-boolean v2, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "StateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    :cond_0
    invoke-virtual {p0, v0}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 975
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Ldji/e/a/c$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 981
    return-void
.end method

.method private final e()I
    .locals 6

    .prologue
    .line 991
    iget v0, p0, Ldji/e/a/c$c;->g:I

    add-int/lit8 v1, v0, 0x1

    .line 992
    iget v0, p0, Ldji/e/a/c$c;->i:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 994
    :goto_0
    if-ltz v2, :cond_1

    .line 995
    iget-boolean v3, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "StateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    :cond_0
    iget-object v3, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget-object v4, p0, Ldji/e/a/c$c;->h:[Ldji/e/a/c$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 997
    add-int/lit8 v0, v0, 0x1

    .line 998
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1001
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/e/a/c$c;->g:I

    .line 1002
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_2

    .line 1003
    const-string v0, "StateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/e/a/c$c;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v4, p0, Ldji/e/a/c$c;->g:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    .line 1005
    invoke-virtual {v3}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_2
    return v1
.end method

.method static synthetic e(Ldji/e/a/c$c;)Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    return v0
.end method

.method static synthetic f(Ldji/e/a/c$c;)Ldji/e/a/c$b;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ldji/e/a/c$c;->d:Ldji/e/a/c$b;

    return-object v0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 1046
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/e/a/c$c;->n:Ldji/e/a/b;

    .line 1048
    invoke-virtual {v2}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :cond_0
    iget-object v0, p0, Ldji/e/a/c$c;->m:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/e/a/c$c;->n:Ldji/e/a/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$c$c;

    .line 1052
    const/4 v1, 0x0

    iput v1, p0, Ldji/e/a/c$c;->i:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1053
    iget-object v1, p0, Ldji/e/a/c$c;->h:[Ldji/e/a/c$c$c;

    iget v2, p0, Ldji/e/a/c$c;->i:I

    aput-object v0, v1, v2

    .line 1054
    iget-object v0, v0, Ldji/e/a/c$c$c;->b:Ldji/e/a/c$c$c;

    .line 1052
    iget v1, p0, Ldji/e/a/c$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/e/a/c$c;->i:I

    goto :goto_0

    .line 1058
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/e/a/c$c;->g:I

    .line 1060
    invoke-direct {p0}, Ldji/e/a/c$c;->e()I

    .line 1061
    return-void
.end method

.method private final g()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ldji/e/a/c$c;->c:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Ldji/e/a/c$c;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->i()V

    return-void
.end method

.method private final h()Ldji/e/a/a;
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Ldji/e/a/c$c;->f:[Ldji/e/a/c$c$c;

    iget v1, p0, Ldji/e/a/c$c;->g:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/e/a/c$c$c;->a:Ldji/e/a/b;

    return-object v0
.end method

.method static synthetic h(Ldji/e/a/c$c;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->j()V

    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 1156
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    const-string v1, "quit:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/e/a/c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/e/a/c$c;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    return-void
.end method

.method static synthetic i(Ldji/e/a/c$c;)Z
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->k()Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 1162
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    const-string v1, "abort:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    :cond_0
    const/4 v0, -0x1

    sget-object v1, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/e/a/c$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1164
    return-void
.end method

.method static synthetic j(Ldji/e/a/c$c;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ldji/e/a/c$c;->c()V

    return-void
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 1173
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 755
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: E msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iput-object p1, p0, Ldji/e/a/c$c;->c:Landroid/os/Message;

    .line 760
    iget-boolean v0, p0, Ldji/e/a/c$c;->e:Z

    if-eqz v0, :cond_2

    .line 762
    invoke-direct {p0, p1}, Ldji/e/a/c$c;->a(Landroid/os/Message;)V

    .line 772
    :goto_0
    invoke-direct {p0}, Ldji/e/a/c$c;->a()V

    .line 774
    iget-boolean v0, p0, Ldji/e/a/c$c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "StateMachine"

    const-string v1, "handleMessage: X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_1
    return-void

    .line 763
    :cond_2
    iget-boolean v0, p0, Ldji/e/a/c$c;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/e/a/c$c;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/e/a/c$c;->c:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ldji/e/a/c$c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/e/a/c$c;->e:Z

    .line 767
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/e/a/c$c;->a(I)V

    goto :goto_0

    .line 769
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
