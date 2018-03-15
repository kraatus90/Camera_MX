.class public abstract Livk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lisq;

.field public final c:I


# direct methods
.method protected constructor <init>(ILisq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livk;->a:I

    iput-object p2, p0, Livk;->b:Lisq;

    const/4 v0, 0x2

    iput v0, p0, Livk;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
