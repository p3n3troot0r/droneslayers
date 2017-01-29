.class final Lcom/dji/a/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/dji/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/dji/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/d/a;-><init>(Lcom/dji/a/d/b;)V

    sput-object v0, Lcom/dji/a/d/a$b;->a:Lcom/dji/a/d/a;

    return-void
.end method

.method static synthetic a()Lcom/dji/a/d/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/dji/a/d/a$b;->a:Lcom/dji/a/d/a;

    return-object v0
.end method
