.class public Lcom/nokia/maps/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private transient a:Ljava/net/HttpCookie;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nokia/maps/ds;->a:Ljava/net/HttpCookie;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpCookie;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/ds;->a:Ljava/net/HttpCookie;

    return-object v0
.end method
