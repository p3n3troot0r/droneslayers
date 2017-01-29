.class Lcn/sharesdk/framework/utils/f$a;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->a:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    .line 41
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .line 42
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 43
    iget-object v2, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcn/sharesdk/framework/utils/f$a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/sharesdk/framework/utils/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
