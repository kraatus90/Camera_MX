.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxt;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxt;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxq;->a:Ljava/lang/String;

    iput-object p2, p0, Laxq;->b:Laxt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxq;->c:Z

    iput p3, p0, Laxq;->d:I

    iput p4, p0, Laxq;->e:I

    return-void
.end method
