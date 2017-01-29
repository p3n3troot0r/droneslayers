.class public Lcom/here/c/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/c/a/a$c;->a:Z

    .line 994
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 982
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 983
    iget-boolean v0, p0, Lcom/here/c/a/a$c;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/c/a/a$c;->a:Z

    .line 989
    return-void
.end method
