.class final Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lipn;

.field private final synthetic b:Liru;

.field private final synthetic c:Lism;

.field private final synthetic d:Lipn;

.field private final synthetic e:Liru;


# direct methods
.method constructor <init>(Liru;Lipn;Liru;Lism;Lipn;)V
    .locals 0

    iput-object p1, p0, Lirz;->e:Liru;

    iput-object p2, p0, Lirz;->a:Lipn;

    iput-object p3, p0, Lirz;->b:Liru;

    iput-object p4, p0, Lirz;->c:Lism;

    iput-object p5, p0, Lirz;->d:Lipn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirz;->e:Liru;

    iget-object v0, v0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirz;->a:Lipn;

    iget-object v2, p0, Lirz;->b:Liru;

    invoke-static {v0, v1, v2}, Liru;->a(Ljava/lang/Object;Lipn;Liru;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lirz;->e:Liru;

    iget-object v0, v0, Liru;->b:Lirb;

    iget-object v1, p0, Lirz;->d:Lipn;

    iget-object v2, p0, Lirz;->b:Liru;

    invoke-static {v0, v1, v2}, Liru;->a(Lirb;Lipn;Liru;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lirz;->e:Liru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lirz;->a:Lipn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lirz;->d:Lipn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
