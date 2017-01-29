.class Ldji/g/b/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ldji/g/c/a/a;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/g/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/g/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    .line 1078
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    return-void
.end method

.method synthetic constructor <init>(Ldji/g/b/b$1;)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Ldji/g/b/b$d;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/g/b/b$d;)Ldji/g/c/a/a;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    return-object v0
.end method

.method static synthetic a(Ldji/g/b/b$d;Ldji/g/c/a/a;)Ldji/g/c/a/a;
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    return-object p1
.end method

.method static synthetic b(Ldji/g/b/b$d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Ldji/g/b/b$d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    iget-object v0, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    invoke-virtual {v0}, Ldji/g/c/a/a;->b()V

    :cond_0
    move v1, v2

    .line 1085
    :goto_0
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1086
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/c/a/d;

    .line 1087
    if-eqz v0, :cond_1

    .line 1088
    invoke-interface {v0}, Ldji/g/c/a/d;->b()V

    .line 1085
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1092
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1093
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/c/a/d;

    .line 1094
    if-eqz v0, :cond_3

    .line 1095
    invoke-interface {v0}, Ldji/g/c/a/d;->b()V

    .line 1092
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1098
    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1102
    iget-object v0, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    invoke-virtual {v0}, Ldji/g/c/a/a;->c()V

    .line 1104
    iput-object v3, p0, Ldji/g/b/b$d;->a:Ldji/g/c/a/a;

    .line 1107
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    if-eqz v0, :cond_3

    move v1, v2

    .line 1108
    :goto_0
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1109
    iget-object v0, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/c/a/d;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    invoke-interface {v0}, Ldji/g/c/a/d;->c()V

    .line 1108
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1114
    :cond_2
    iput-object v3, p0, Ldji/g/b/b$d;->c:Ljava/util/Vector;

    .line 1117
    :cond_3
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    if-eqz v0, :cond_6

    .line 1118
    :goto_1
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1119
    iget-object v0, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/c/a/d;

    .line 1120
    if-eqz v0, :cond_4

    .line 1121
    invoke-interface {v0}, Ldji/g/c/a/d;->c()V

    .line 1118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1124
    :cond_5
    iput-object v3, p0, Ldji/g/b/b$d;->b:Ljava/util/Vector;

    .line 1126
    :cond_6
    return-void
.end method
