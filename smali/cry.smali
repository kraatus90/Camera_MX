.class public final Lcry;
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

    iput-object p1, p0, Lcry;->a:Lkgv;

    iput-object p2, p0, Lcry;->b:Lkgv;

    iput-object p3, p0, Lcry;->c:Lkgv;

    iput-object p4, p0, Lcry;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcrx;

    iget-object v0, p0, Lcry;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfat;

    iget-object v1, p0, Lcry;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyi;

    iget-object v2, p0, Lcry;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxl;

    iget-object v3, p0, Lcry;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihs;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrx;-><init>(Lfat;Ldyi;Lgxl;Lihs;)V

    return-object v4
.end method
