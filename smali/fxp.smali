.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfxp;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjp;

    sget-object v1, Lftm;->b:Lftm;

    new-instance v2, Lftj;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Lftm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgjp;->a(Ljava/lang/String;Ljava/lang/String;)Lick;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lftj;-><init>(Lick;Lftm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    return-object v0
.end method
