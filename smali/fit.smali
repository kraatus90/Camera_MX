.class final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lfgk;

.field private final synthetic b:Lfiq;


# direct methods
.method constructor <init>(Lfiq;Lfgk;)V
    .locals 0

    iput-object p1, p0, Lfit;->b:Lfiq;

    iput-object p2, p0, Lfit;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 6

    iget-object v0, p0, Lfit;->b:Lfiq;

    iget-object v1, p0, Lfit;->a:Lfgk;

    iget-object v2, v0, Lfiq;->b:Lihn;

    iget-object v3, v0, Lfiq;->a:Linm;

    invoke-interface {v3}, Linm;->c()I

    move-result v3

    invoke-static {v3}, Lihr;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfiq;->a:Linm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ImageReader@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lihn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfit;->b:Lfiq;

    new-instance v1, Lilh;

    iget-object v2, p0, Lfit;->a:Lfgk;

    iget-wide v2, v2, Lfgk;->a:J

    invoke-direct {v1, v2, v3}, Lilh;-><init>(J)V

    iget-object v2, p0, Lfit;->a:Lfgk;

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Link;Lfgk;)Lkeh;

    move-result-object v0

    return-object v0
.end method
