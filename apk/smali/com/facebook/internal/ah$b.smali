.class public Lcom/facebook/internal/ah$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ah$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/internal/l;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ah$a;",
            ">;>;",
            "Lcom/facebook/internal/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-boolean p1, p0, Lcom/facebook/internal/ah$b;->a:Z

    .line 146
    iput-object p2, p0, Lcom/facebook/internal/ah$b;->b:Ljava/lang/String;

    .line 147
    iput-boolean p3, p0, Lcom/facebook/internal/ah$b;->c:Z

    .line 148
    iput-object p4, p0, Lcom/facebook/internal/ah$b;->d:Ljava/util/Map;

    .line 149
    iput-object p5, p0, Lcom/facebook/internal/ah$b;->e:Lcom/facebook/internal/l;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/l;Lcom/facebook/internal/ah$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/ah$b;-><init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/l;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/facebook/internal/ah$b;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/internal/ah$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/internal/ah$b;->c:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ah$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/internal/ah$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/facebook/internal/l;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/internal/ah$b;->e:Lcom/facebook/internal/l;

    return-object v0
.end method
