.class public final Liyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# static fields
.field public static a:[Liyv;


# instance fields
.field private final b:Liwa;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lket;


# direct methods
.method public constructor <init>(Liwa;Landroid/media/MediaFormat;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->b:Liwa;

    iput-object p2, p0, Liyz;->c:Landroid/media/MediaFormat;

    iput-object p3, p0, Liyz;->d:Lket;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liyz;->b:Liwa;

    iget-object v1, p0, Liyz;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Liyz;->d:Lket;

    check-cast p1, Livy;

    iget-object v0, v0, Liwa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Livy;->e()Lkeh;

    move-result-object v0

    new-instance v3, Ljam;

    invoke-direct {v3, v1}, Ljam;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v3, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lket;->a(Lkeh;)Z

    return-object p1
.end method
