.class final Ljnd;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private final synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    iput-object p1, p0, Ljnd;->a:Ljnc;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Ljnd;->a:Ljnc;

    iget-object v0, v0, Ljnc;->a:Lket;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljnd;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
