.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lgqs;


# direct methods
.method public constructor <init>(Lgqs;II)V
    .locals 0

    iput-object p1, p0, Lgqt;->c:Lgqs;

    iput p2, p0, Lgqt;->a:I

    iput p3, p0, Lgqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgqt;->c:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lgqo;

    invoke-interface {v0}, Lgqo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgqs;->a:Ljava/lang/String;

    iget v1, p0, Lgqt;->a:I

    iget v2, p0, Lgqt;->b:I

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Running showPassiveFocusAt("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgqt;->c:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lgqo;

    invoke-interface {v0}, Lgqo;->c()V

    iget-object v0, p0, Lgqt;->c:Lgqs;

    iget-object v0, v0, Lgqs;->b:Lgqo;

    iget v1, p0, Lgqt;->a:I

    int-to-float v1, v1

    iget v2, p0, Lgqt;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lgqo;->a(FF)V

    :cond_0
    return-void
.end method
