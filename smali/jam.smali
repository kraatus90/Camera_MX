.class public final Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a(Ljgs;Landroid/content/Context;)Lipn;
    .locals 1

    new-instance v0, Ljan;

    invoke-direct {v0, p0, p1}, Ljan;-><init>(Ljgs;Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljns;Ljnb;)Lipn;
    .locals 1

    new-instance v0, Ljap;

    invoke-direct {v0, p0, p1}, Ljap;-><init>(Ljns;Ljnb;)V

    return-object v0
.end method

.method public static b(Ljgs;Landroid/content/Context;)Lipn;
    .locals 1

    new-instance v0, Ljao;

    invoke-direct {v0, p0, p1}, Ljao;-><init>(Ljgs;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljam;->a:Landroid/media/MediaFormat;

    check-cast p1, Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v0, p1}, Ljbs;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-static {v1, v0, p1}, Ljbs;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_0
    return-object p1
.end method
