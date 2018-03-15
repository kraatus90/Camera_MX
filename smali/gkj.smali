.class public final Lgkj;
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
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Lkgv;

    iput-object p2, p0, Lgkj;->b:Lkgv;

    iput-object p3, p0, Lgkj;->c:Lkgv;

    iput-object p4, p0, Lgkj;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lgkj;
    .locals 1

    new-instance v0, Lgkj;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkj;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lgkg;

    iget-object v0, p0, Lgkj;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iget-object v1, p0, Lgkj;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    iget-object v2, p0, Lgkj;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liay;

    iget-object v3, p0, Lgkj;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelo;

    invoke-direct {v4, v0, v1, v2, v3}, Lgkg;-><init>(Lgkm;Lihs;Liay;Lelo;)V

    return-object v4
.end method
