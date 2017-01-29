.class Lcom/ut/mini/plugin/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/plugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/ut/mini/plugin/UTMCPlugin;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/ut/mini/plugin/a$a;->a:I

    .line 130
    iput-object v1, p0, Lcom/ut/mini/plugin/a$a;->b:Ljava/lang/Object;

    .line 131
    iput-object v1, p0, Lcom/ut/mini/plugin/a$a;->c:Lcom/ut/mini/plugin/UTMCPlugin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/plugin/a$1;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/ut/mini/plugin/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/ut/mini/plugin/a$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/ut/mini/plugin/a$a;->a:I

    .line 139
    return-void
.end method

.method public a(Lcom/ut/mini/plugin/UTMCPlugin;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ut/mini/plugin/a$a;->c:Lcom/ut/mini/plugin/UTMCPlugin;

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ut/mini/plugin/a$a;->b:Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ut/mini/plugin/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/ut/mini/plugin/UTMCPlugin;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ut/mini/plugin/a$a;->c:Lcom/ut/mini/plugin/UTMCPlugin;

    return-object v0
.end method
