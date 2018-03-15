.class public final Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfoy;)Lfpz;
    .locals 3

    new-instance v0, Lfqa;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lfqa;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    iget-object v2, p1, Lfoy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    return-object v0
.end method
