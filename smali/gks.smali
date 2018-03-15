.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Lkgv;

    iput-object p2, p0, Lgks;->b:Lkgv;

    iput-object p3, p0, Lgks;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Lgks;
    .locals 1

    new-instance v0, Lgks;

    invoke-direct {v0, p0, p1, p2}, Lgks;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lgkn;

    iget-object v0, p0, Lgks;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgks;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v3, p0, Lgks;->c:Lkgv;

    invoke-direct {v2, v0, v1, v3}, Lgkn;-><init>(Landroid/content/Context;Lick;Lkgv;)V

    return-object v2
.end method
