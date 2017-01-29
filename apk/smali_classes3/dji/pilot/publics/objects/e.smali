.class public Ldji/pilot/publics/objects/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldji/pilot/publics/objects/e;->a:I

    .line 14
    return-void
.end method

.method private a(C)[B
    .locals 2

    .prologue
    .line 50
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 22
    array-length v0, v0

    .line 23
    array-length v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 29
    iget v3, p0, Ldji/pilot/publics/objects/e;->a:I

    if-le v0, v3, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 31
    aget-char v3, v2, v0

    invoke-direct {p0, v3}, Ldji/pilot/publics/objects/e;->a(C)[B

    move-result-object v3

    .line 32
    array-length v3, v3

    add-int/2addr v1, v3

    .line 33
    iget v3, p0, Ldji/pilot/publics/objects/e;->a:I

    if-le v1, v3, :cond_2

    .line 38
    :cond_0
    if-lez v0, :cond_3

    .line 39
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    return-object p1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_3
    const-string p1, ""

    goto :goto_1
.end method
