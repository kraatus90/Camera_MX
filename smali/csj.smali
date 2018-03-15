.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field public final a:Liaw;

.field public final b:Lcse;

.field public final c:Lfdv;

.field private final d:Lfap;


# direct methods
.method public constructor <init>(Lfap;Liaw;Lcse;Lfdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcsj;->d:Lfap;

    iput-object p2, p0, Lcsj;->a:Liaw;

    iput-object p3, p0, Lcsj;->b:Lcse;

    iput-object p4, p0, Lcsj;->c:Lfdv;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0, p1}, Lfap;->a(Lasz;)Laue;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->a:Lick;

    return-object v0
.end method

.method public final a(Lfaq;Lgfr;)Lkeh;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0, p1, p2}, Lfap;->a(Lfaq;Lgfr;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcsj;->a:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfav;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0}, Lfap;->close()V

    iget-object v0, p0, Lcsj;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method public final d()Lkeh;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Lfap;

    invoke-interface {v0}, Lfap;->d()Lkeh;

    move-result-object v0

    return-object v0
.end method
