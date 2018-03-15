.class public final Lgbk;
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

    iput-object p1, p0, Lgbk;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lgbk;
    .locals 1

    new-instance v0, Lgbk;

    invoke-direct {v0, p0}, Lgbk;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgbk;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    new-instance v1, Lgbh;

    new-instance v2, Liom;

    invoke-direct {v2}, Liom;-><init>()V

    invoke-direct {v1, v0, v2}, Lgbh;-><init>(Lihs;Liom;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    return-object v0
.end method
