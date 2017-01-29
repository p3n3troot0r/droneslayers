.class final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Bucket"
.end annotation


# instance fields
.field private final _length:I

.field protected final _name:Lcom/fasterxml/jackson/core/sym/Name;

.field protected final _next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V
    .locals 1

    .prologue
    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 1166
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1167
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_length:I

    .line 1168
    return-void

    .line 1167
    :cond_0
    iget v0, p2, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_length:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public find(III)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 1187
    :cond_0
    :goto_0
    return-object v0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1180
    iget-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 1181
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 1182
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1179
    :cond_2
    iget-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    goto :goto_1

    .line 1187
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public find(I[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 1205
    :cond_0
    :goto_0
    return-object v0

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1198
    iget-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 1199
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 1200
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1197
    :cond_2
    iget-object v0, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    goto :goto_1

    .line 1205
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_length:I

    return v0
.end method
