.class Lcom/facebook/a/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:J = -0x2288d511ce8549edL


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/facebook/a/b$a$a;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/facebook/a/b$a$a;->c:Ljava/lang/String;

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a/b$1;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lcom/facebook/a/b$a;

    iget-object v1, p0, Lcom/facebook/a/b$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/b$a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
