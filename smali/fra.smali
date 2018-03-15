.class public final Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lkgv;

    iput-object p2, p0, Lfra;->b:Lkgv;

    iput-object p3, p0, Lfra;->c:Lkgv;

    iput-object p4, p0, Lfra;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfqx;

    iget-object v0, p0, Lfra;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    iget-object v1, p0, Lfra;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v1, p0, Lfra;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqr;

    iget-object v2, p0, Lfra;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    invoke-direct {v3, v0, v1, v2}, Lfqx;-><init>(Liho;Lfqr;Lbld;)V

    return-object v3
.end method
