.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private final a:Liky;


# direct methods
.method private constructor <init>(Liky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Liky;

    return-void
.end method

.method public constructor <init>(Liky;Lhbh;)V
    .locals 0

    invoke-direct {p0, p1}, Lfat;-><init>(Liky;)V

    return-void
.end method


# virtual methods
.method public final a(Lilb;)Lfdv;
    .locals 2

    new-instance v0, Lfdw;

    invoke-virtual {p0, p1}, Lfat;->b(Lilb;)Likx;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdw;-><init>(Likx;)V

    return-object v0
.end method

.method public final a()Lilb;
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0}, Liky;->a()Lilb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lild;)Z
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0, p1}, Liky;->a(Lild;)Z

    move-result v0

    return v0
.end method

.method public final b(Lilb;)Likx;
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0, p1}, Liky;->b(Lilb;)Likx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lild;)Lilb;
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0, p1}, Liky;->b(Lild;)Lilb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0}, Liky;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lild;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0, p1}, Liky;->c(Lild;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0}, Liky;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfat;->a:Liky;

    invoke-interface {v0}, Liky;->d()Z

    move-result v0

    return v0
.end method
