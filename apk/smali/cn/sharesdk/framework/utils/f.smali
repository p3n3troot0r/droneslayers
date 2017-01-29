.class public Lcn/sharesdk/framework/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcn/sharesdk/framework/utils/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/f$a;-><init>()V

    .line 14
    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 15
    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/f$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
