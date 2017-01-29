.class Lcom/facebook/a/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:J = -0x2288d511ce8549edL


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    iput-object p1, p0, Lcom/facebook/a/b$b$a;->b:Ljava/lang/String;

    .line 1442
    iput-boolean p2, p0, Lcom/facebook/a/b$b$a;->c:Z

    .line 1443
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/facebook/a/b$1;)V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/b$b$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1446
    new-instance v0, Lcom/facebook/a/b$b;

    iget-object v1, p0, Lcom/facebook/a/b$b$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/a/b$b$a;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/a/b$b;-><init>(Ljava/lang/String;ZLcom/facebook/a/b$1;)V

    return-object v0
.end method
