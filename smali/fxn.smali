.class public final Lfxn;
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

    iput-object p1, p0, Lfxn;->a:Lkgv;

    iput-object p2, p0, Lfxn;->b:Lkgv;

    iput-object p3, p0, Lfxn;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Lfxn;
    .locals 1

    new-instance v0, Lfxn;

    invoke-direct {v0, p0, p1, p2}, Lfxn;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxn;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    iget-object v1, p0, Lfxn;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v2, p0, Lfxn;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsx;

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    new-instance v3, Lftc;

    invoke-direct {v3, v1, v2, v0}, Lftc;-><init>(Liaw;Lfsx;Lihn;)V

    invoke-static {v3}, Lbas;->a(Ljava/lang/Runnable;)Liac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method
