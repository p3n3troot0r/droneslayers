.class final Lcom/dji/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/dji/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/dji/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/b/a;-><init>(Lcom/dji/a/b/b;)V

    sput-object v0, Lcom/dji/a/b/a$a;->a:Lcom/dji/a/b/a;

    return-void
.end method

.method static synthetic a()Lcom/dji/a/b/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/dji/a/b/a$a;->a:Lcom/dji/a/b/a;

    return-object v0
.end method
