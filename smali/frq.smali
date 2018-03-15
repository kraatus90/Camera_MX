.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfrq;
    .locals 1

    new-instance v0, Lfrq;

    invoke-direct {v0, p0}, Lfrq;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfrq;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrt;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    new-instance v2, Lbbr;

    new-instance v3, Lbbp;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbbp;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbbr;-><init>(Lbbp;Liaw;)V

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    return-object v0
.end method
