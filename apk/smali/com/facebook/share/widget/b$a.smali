.class public final Lcom/facebook/share/widget/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/share/widget/b$a;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/b$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/share/widget/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
