.class Ldji/pilot/fpv/model/b$c;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ldji/pilot/fpv/model/b$b;

.field private b:Ldji/pilot/fpv/model/b$a;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/model/b$c;)Ldji/pilot/fpv/model/b$b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 172
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 173
    const-string v1, "filename"

    iget-object v2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->b:Ldji/pilot/fpv/model/b$a;

    iput-object v0, v1, Ldji/pilot/fpv/model/b$a;->a:Ljava/lang/String;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v1, "compress"

    iget-object v2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->b:Ldji/pilot/fpv/model/b$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/pilot/fpv/model/b$a;->b:I

    goto :goto_0

    .line 177
    :cond_2
    const-string v1, "priority"

    iget-object v2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->b:Ldji/pilot/fpv/model/b$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/pilot/fpv/model/b$a;->c:I

    goto :goto_0

    .line 179
    :cond_3
    const-string v1, "product"

    iget-object v2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/b$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_4
    const-string v1, "version"

    iget-object v2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/b$b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 146
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "firmware"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    iget-object v0, v0, Ldji/pilot/fpv/model/b$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/model/b$c;->b:Ldji/pilot/fpv/model/b$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "filename"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "compress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "priority"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "product"

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 139
    new-instance v0, Ldji/pilot/fpv/model/b$b;

    invoke-direct {v0}, Ldji/pilot/fpv/model/b$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/model/b$c;->a:Ldji/pilot/fpv/model/b$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/pilot/fpv/model/b$b;->c:Ljava/util/ArrayList;

    .line 141
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 151
    const-string v0, "firmware"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ldji/pilot/fpv/model/b$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/b$c;->b:Ldji/pilot/fpv/model/b$a;

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p2, p0, Ldji/pilot/fpv/model/b$c;->c:Ljava/lang/String;

    goto :goto_0
.end method
