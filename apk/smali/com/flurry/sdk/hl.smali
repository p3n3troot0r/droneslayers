.class public Lcom/flurry/sdk/hl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/flurry/sdk/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hl;->d:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hl;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/flurry/sdk/hl;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/hl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/hl;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/hl;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/flurry/sdk/hl;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/flurry/sdk/hl;->b:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/flurry/sdk/hl;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/hl;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
