.class public abstract Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liuz;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lirc;
    .locals 1

    invoke-virtual {p0}, Liuz;->close()V

    invoke-static {}, Lirc;->d()Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Liuz;->e:I

    return v0
.end method
