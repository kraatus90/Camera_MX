.class public final Lgyz;
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

    iput-object p1, p0, Lgyz;->a:Lkgv;

    iput-object p2, p0, Lgyz;->b:Lkgv;

    iput-object p3, p0, Lgyz;->c:Lkgv;

    iput-object p4, p0, Lgyz;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lgyx;

    iget-object v4, p0, Lgyz;->a:Lkgv;

    iget-object v0, p0, Lgyz;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iget-object v1, p0, Lgyz;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v2, p0, Lgyz;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liay;

    invoke-direct {v3, v4, v0, v1, v2}, Lgyx;-><init>(Lkgv;Laws;Lick;Liay;)V

    return-object v3
.end method
