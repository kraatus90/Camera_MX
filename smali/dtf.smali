.class public final Ldtf;
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

    iput-object p1, p0, Ldtf;->a:Lkgv;

    iput-object p2, p0, Ldtf;->b:Lkgv;

    iput-object p3, p0, Ldtf;->c:Lkgv;

    return-void
.end method

.method public static a(Ldsx;Lkgv;Lkgv;Lkgv;)Ldtf;
    .locals 1

    new-instance v0, Ldtf;

    invoke-direct {v0, p1, p2, p3}, Ldtf;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtf;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Ldtf;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsn;

    iget-object v2, p0, Ldtf;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsu;

    new-instance v3, Ldst;

    sget v4, Lep;->aa:I

    invoke-direct {v3, v1, v2, v4}, Ldst;-><init>(Ldtm;Ldsu;I)V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Ldst;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldst;

    return-object v0
.end method
