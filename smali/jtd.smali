.class final Ljtd;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Ljsv;


# direct methods
.method constructor <init>(Ljsv;)V
    .locals 0

    iput-object p1, p0, Ljtd;->a:Ljsv;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljtd;->a:Ljsv;

    invoke-virtual {v0}, Ljsv;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljtd;->a:Ljsv;

    new-instance v1, Ljsy;

    invoke-direct {v1, v0}, Ljsy;-><init>(Ljsv;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljtd;->a:Ljsv;

    iget v0, v0, Ljsv;->e:I

    return v0
.end method
