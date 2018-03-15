.class public final Lfoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Liay;

.field public final c:Lihn;

.field public final d:Lbjw;


# direct methods
.method constructor <init>(Liho;Ljava/util/Set;Liay;Lbjw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfoz;->c:Lihn;

    iput-object p2, p0, Lfoz;->a:Ljava/util/Set;

    iput-object p3, p0, Lfoz;->b:Liay;

    iput-object p4, p0, Lfoz;->d:Lbjw;

    return-void
.end method
