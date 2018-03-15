.class final Lbcx;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private final synthetic a:Ljnb;

.field private final synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Ljnb;)V
    .locals 0

    iput-object p1, p0, Lbcx;->b:Lbcw;

    iput-object p2, p0, Lbcx;->a:Ljnb;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lbcx;->b:Lbcw;

    iget-object v1, p0, Lbcx;->a:Ljnb;

    invoke-virtual {v0, v1}, Lbcw;->a(Ljnb;)Lwk;

    move-result-object v1

    iget-object v0, p0, Lbcx;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljns;

    iget-object v2, p0, Lbcx;->a:Ljnb;

    invoke-interface {v0, v2}, Ljns;->a(Ljnr;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v0, p0, Lbcx;->a:Ljnb;

    iget-object v3, v0, Ljnr;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown image type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbcx;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lbcz;->a([BLjava/io/OutputStream;Lwk;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lbcx;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lbcz;->b([BLjava/io/OutputStream;Lwk;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x34688ef0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
