.class final enum Ljxf;
.super Ljxe;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljxe;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Ljxh;)I
    .locals 1

    iget v0, p1, Ljxh;->b:I

    return v0
.end method

.method final b(Ljxh;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p1, Ljxh;->d:J

    goto :goto_0
.end method
