.class public Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field private final a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Leyt;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Link;J)V
    .locals 4

    iget-object v0, p0, Leyt;->a:Lihn;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YUV image arrived: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Link;->close()V

    return-void
.end method
