.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ling;

    new-instance v0, Lduo;

    invoke-interface {p1}, Ling;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lduo;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v0

    return-object v0
.end method
